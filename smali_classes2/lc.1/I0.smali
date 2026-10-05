.class public final enum Llc/I0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Llc/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->C0:Llc/J0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 10
    .line 11
    invoke-virtual {p2}, Llc/H;->n()LW4/a;

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Llc/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Llc/M;->m:Llc/H;

    .line 49
    .line 50
    invoke-virtual {v0}, Llc/H;->n()LW4/a;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Llc/M;->m:Llc/H;

    .line 54
    .line 55
    iget-object v0, v0, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 67
    .line 68
    invoke-virtual {p2}, Llc/H;->n()LW4/a;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Llc/H;->I:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Llc/M;->j()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 80
    .line 81
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 88
    .line 89
    invoke-virtual {p2}, Llc/H;->n()LW4/a;

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 93
    .line 94
    iget-object p2, p2, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const v0, 0xfffd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
