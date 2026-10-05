.class public final enum Llc/w0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeValue_quoted"

    .line 2
    .line 3
    const/16 v1, 0x28

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
    sget-object v1, Llc/d1;->j0:Llc/o0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Llc/d1;->C:Llc/Y;

    .line 32
    .line 33
    const/16 v3, 0x3e

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const v3, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Llc/a;->t()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Llc/M;->k()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p2, Llc/d1;->r0:Llc/x0;

    .line 64
    .line 65
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 69
    .line 70
    :goto_0
    return-void
.end method
