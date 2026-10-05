.class public final enum Llc/E0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Llc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Llc/d1;->w0:Llc/C0;

    .line 6
    .line 7
    const-string v1, "--"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Llc/d1;->C:Llc/Y;

    .line 20
    .line 21
    const/16 v3, 0x3e

    .line 22
    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Llc/M;->n:Llc/G;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llc/G;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Llc/G;->p(C)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llc/M;->i()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Llc/M;->i()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Llc/M;->n:Llc/G;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Llc/G;->p(C)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Llc/d1;->z0:Llc/G0;

    .line 72
    .line 73
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Llc/G;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0xfffd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Llc/G;->p(C)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 91
    .line 92
    :goto_0
    return-void
.end method
