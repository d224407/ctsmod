.class public final LHb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW9/a;


# instance fields
.field public final C:LGb/d;

.field public final D:LHb/y;

.field public final E:LBb/a;

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(LGb/d;LHb/y;LBb/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHb/n;->C:LGb/d;

    .line 10
    .line 11
    iput-object p2, p0, LHb/n;->D:LHb/y;

    .line 12
    .line 13
    iput-object p3, p0, LHb/n;->E:LBb/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LHb/n;->F:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LHb/n;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LHb/n;->D:LHb/y;

    .line 8
    .line 9
    invoke-virtual {v0}, LHb/a;->y()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    if-ne v2, v6, :cond_3

    .line 20
    .line 21
    iput-boolean v4, p0, LHb/n;->G:Z

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LHb/a;->g(B)B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LHb/a;->y()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LHb/a;->y()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LHb/a;->p()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x6

    .line 45
    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v5, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_2
    :goto_0
    return v1

    .line 52
    :cond_3
    invoke-virtual {v0}, LHb/a;->y()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-boolean v1, p0, LHb/n;->G:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_1
    return v4

    .line 64
    :cond_5
    invoke-virtual {v0, v6, v4}, LHb/a;->s(BZ)V

    .line 65
    .line 66
    .line 67
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LHb/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LHb/n;->F:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LHb/n;->D:LHb/y;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LHb/y;->h(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, LHb/A;

    .line 17
    .line 18
    sget-object v4, LHb/G;->E:LHb/G;

    .line 19
    .line 20
    iget-object v1, p0, LHb/n;->E:LBb/a;

    .line 21
    .line 22
    invoke-interface {v1}, LBb/a;->getDescriptor()LDb/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, p0, LHb/n;->C:LGb/d;

    .line 27
    .line 28
    iget-object v5, p0, LHb/n;->D:LHb/y;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, LHb/A;-><init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LHb/A;->p(LBb/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
