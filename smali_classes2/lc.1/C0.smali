.class public final enum Llc/C0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    invoke-virtual {p2}, Llc/a;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Llc/M;->n:Llc/G;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Llc/a;->h([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Llc/G;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llc/M;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 39
    .line 40
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Llc/d1;->x0:Llc/D0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Llc/a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Llc/M;->n:Llc/G;

    .line 56
    .line 57
    const p2, 0xfffd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llc/G;->p(C)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
