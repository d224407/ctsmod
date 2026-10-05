.class public final Lz4/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lz4/f;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/graphics/Bitmap;

.field public final synthetic F:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lz4/f;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/d;->C:Lz4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/d;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/d;->E:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/d;->F:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    iput p5, p0, Lz4/d;->G:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance p1, Lz4/d;

    .line 2
    .line 3
    iget-object v4, p0, Lz4/d;->F:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    iget v5, p0, Lz4/d;->G:I

    .line 6
    .line 7
    iget-object v1, p0, Lz4/d;->C:Lz4/f;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/d;->D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lz4/d;->E:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lz4/d;-><init>(Lz4/f;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILK9/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, Lz4/d;->C:Lz4/f;

    .line 9
    .line 10
    iget-object v0, v0, Lz4/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz4/d;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz4/d;->E:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v2, p0, Lz4/d;->F:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    iget v3, p0, Lz4/d;->G:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
