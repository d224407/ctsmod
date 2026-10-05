.class public final enum Llc/G0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    const-string v1, "--!"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Llc/d1;->C:Llc/Y;

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Llc/M;->n:Llc/G;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llc/G;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Llc/G;->p(C)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llc/M;->i()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Llc/M;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Llc/G;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Llc/d1;->x0:Llc/D0;

    .line 58
    .line 59
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Llc/G;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0xfffd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Llc/G;->p(C)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 77
    .line 78
    :goto_0
    return-void
.end method
