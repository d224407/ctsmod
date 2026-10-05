.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lz4/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILK9/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x50

    .line 8
    .line 9
    :cond_0
    move v5, p3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lob/I;->a:Lvb/e;

    .line 14
    .line 15
    sget-object p3, Lvb/d;->E:Lvb/d;

    .line 16
    .line 17
    new-instance p5, Lz4/d;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p5

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lz4/d;-><init>(Lz4/f;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILK9/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p5, p4}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
