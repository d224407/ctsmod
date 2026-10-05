.class public final enum Llc/A0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStart"

    .line 2
    .line 3
    const/16 v1, 0x2c

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
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->w0:Llc/C0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Llc/d1;->C:Llc/Y;

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Llc/a;->t()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llc/M;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Llc/M;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Llc/d1;->v0:Llc/B0;

    .line 49
    .line 50
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 57
    .line 58
    const v0, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Llc/G;->p(C)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 65
    .line 66
    :goto_0
    return-void
.end method
