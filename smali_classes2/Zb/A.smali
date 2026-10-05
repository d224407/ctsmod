.class public final LZb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/h;
.implements Lcom/google/gson/internal/l;
.implements Lhd/a;
.implements Lm0/K;
.implements Lv6/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZb/A;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Z)LZb/B;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac/c;->a:LZb/m;

    .line 7
    .line 8
    new-instance v0, LZb/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LZb/i;->t0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lac/c;->d(LZb/i;Z)LZb/B;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/io/File;)LZb/B;
    .locals 1

    .line 1
    sget-object v0, LZb/B;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LZb/A;->e(Ljava/lang/String;Z)LZb/B;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lv6/a;)LS4/l;
    .locals 2

    .line 1
    new-instance v0, LS4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lv6/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LS4/l;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lv6/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LS4/l;->b:I

    .line 18
    .line 19
    iget p2, v0, LS4/l;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, LS4/l;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public c(Lb3/b;)Lb3/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz1/e;

    .line 2
    .line 3
    iget p1, p1, Lz1/e;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public h(Lb3/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(JLb1/m;Lb1/c;)Lm0/D;
    .locals 2

    .line 1
    new-instance p3, Lm0/B;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LD6/N5;->a(JJ)Ll0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lm0/B;-><init>(Ll0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz1/e;

    .line 2
    .line 3
    iget-boolean p1, p1, Lz1/e;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZb/A;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
