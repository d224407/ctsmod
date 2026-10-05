.class public final Lz4/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Lz4/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz4/f;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c;->C:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/c;->D:Lz4/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lz4/c;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/c;->C:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/c;->D:Lz4/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz4/c;-><init>(Landroid/net/Uri;Lz4/f;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lz4/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lz4/c;->D:Lz4/f;

    .line 7
    .line 8
    iget-object p1, p1, Lz4/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getContentResolver(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    iget-object v1, p0, Lz4/c;->C:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LA4/x;

    .line 47
    .line 48
    new-instance v1, LA4/m;

    .line 49
    .line 50
    const v2, 0x7f110201

    .line 51
    .line 52
    .line 53
    new-array v3, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, LA4/x;-><init>(LA4/m;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v1, LA4/y;

    .line 63
    .line 64
    new-instance v2, LA4/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v3, v0}, LA4/i;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
