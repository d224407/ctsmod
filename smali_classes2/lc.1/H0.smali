.class public final enum Llc/H0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    invoke-virtual {p2}, Llc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Llc/d1;->B0:Llc/I0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 49
    .line 50
    invoke-virtual {p2}, Llc/H;->n()LW4/a;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p2, Llc/H;->I:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Llc/M;->j()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 62
    .line 63
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 67
    .line 68
    :goto_0
    return-void
.end method
