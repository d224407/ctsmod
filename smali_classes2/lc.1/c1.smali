.class public final enum Llc/c1;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    invoke-virtual {p2}, Llc/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->C:Llc/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Llc/M;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Llc/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Llc/M;->d(Z)Llc/L;

    .line 28
    .line 29
    .line 30
    sget-object p2, Llc/d1;->L:Llc/N;

    .line 31
    .line 32
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Llc/a;->n(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llc/M;->a(Llc/d1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 54
    .line 55
    invoke-virtual {p2}, Llc/G;->n()LW4/a;

    .line 56
    .line 57
    .line 58
    sget-object p2, Llc/d1;->s0:Llc/y0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
