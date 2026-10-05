.class public abstract LT/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/P;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/P;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LT/P;-><init>(LU9/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/l0;->a:LT/P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LT/m0;
.end method

.method public b()LT/V0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/l0;->a:LT/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LT/m0;LT/V0;)LT/V0;
    .locals 3

    .line 1
    instance-of v0, p2, LT/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LT/m0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LT/F;

    .line 12
    .line 13
    iget-object p2, v1, LT/F;->a:LT/V;

    .line 14
    .line 15
    invoke-virtual {p1}, LT/m0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, LT/U0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LT/m0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LT/m0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LT/m0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LT/m0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, LT/U0;

    .line 44
    .line 45
    iget-object v2, p2, LT/U0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p2, LT/z;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, LT/z;

    .line 63
    .line 64
    iget-object v0, p2, LT/z;->a:LU9/k;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, LT/m0;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, LT/F;

    .line 76
    .line 77
    iget-object v0, p1, LT/m0;->c:LT/I0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LT/Q;->H:LT/Q;

    .line 82
    .line 83
    :cond_4
    new-instance v1, LT/e0;

    .line 84
    .line 85
    iget-object p1, p1, LT/m0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v1}, LT/F;-><init>(LT/e0;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object v1, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p2, LT/U0;

    .line 96
    .line 97
    invoke-virtual {p1}, LT/m0;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, LT/U0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    return-object v1
.end method
