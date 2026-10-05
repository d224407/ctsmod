.class public final LK2/d;
.super LK2/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN2/i;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LN2/i;->j:LE2/c;

    .line 2
    .line 3
    iget p1, p1, LE2/c;->a:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LJ2/a;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, LJ2/a;->a:Z

    .line 21
    .line 22
    xor-int/2addr p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p1, LJ2/a;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, LJ2/a;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_0
    move p1, v2

    .line 35
    :goto_1
    return p1
.end method
