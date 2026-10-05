.class public final enum Llc/K0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Llc/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->C:Llc/Y;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 14
    .line 15
    iput-boolean v2, p2, Llc/H;->I:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Llc/M;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Llc/a;->o([C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Llc/a;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Llc/a;->n(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Llc/M;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llc/M;->a(Llc/d1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "PUBLIC"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Llc/a;->m(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 63
    .line 64
    iput-object v0, p2, Llc/H;->F:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Llc/d1;->E0:Llc/L0;

    .line 67
    .line 68
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "SYSTEM"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Llc/a;->m(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 80
    .line 81
    iput-object v0, p2, Llc/H;->F:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Llc/d1;->K0:Llc/S0;

    .line 84
    .line 85
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 92
    .line 93
    iput-boolean v2, p2, Llc/H;->I:Z

    .line 94
    .line 95
    sget-object p2, Llc/d1;->P0:Llc/X0;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
