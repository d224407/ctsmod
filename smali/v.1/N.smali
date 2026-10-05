.class public final Lv/N;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/w0;
.implements LE0/m;


# static fields
.field public static final S:Lv/m0;


# instance fields
.field public Q:Z

.field public R:LC0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/m0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lv/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/N;->S:Lv/m0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()Lv/O;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lv/O;->R:Lv/m0;

    .line 7
    .line 8
    invoke-static {p0, v0}, LE0/k;->j(LE0/i;Ljava/lang/Object;)LE0/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lv/O;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lv/O;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/N;->S:Lv/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(LE0/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/N;->R:LC0/v;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv/N;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LE0/d0;->Z0()Lf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lf0/p;->P:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lv/N;->R:LC0/v;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, LC0/v;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lv/N;->O0()Lv/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lv/N;->R:LC0/v;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lv/O;->O0(LC0/v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lv/N;->O0()Lv/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lv/O;->O0(LC0/v;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
