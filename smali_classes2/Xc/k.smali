.class public final LXc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LGc/i;

.field public final c:LGc/i;

.field public final d:LGc/m;

.field public final e:Z

.field public f:LGc/i;

.field public g:I

.field public h:LFc/a;

.field public final i:I


# direct methods
.method public constructor <init>(ILGc/i;LGc/i;LGc/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXc/k;->a:I

    .line 5
    .line 6
    iget-object p4, p2, LGc/i;->D:LGc/m;

    .line 7
    .line 8
    iput-object p4, p0, LXc/k;->d:LGc/m;

    .line 9
    .line 10
    invoke-virtual {p2}, LGc/i;->r()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3}, LGc/i;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_3
    :goto_0
    iput p4, p0, LXc/k;->i:I

    .line 47
    .line 48
    invoke-virtual {p2}, LGc/i;->r()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object p2, p0, LXc/k;->b:LGc/i;

    .line 55
    .line 56
    iput-object p3, p0, LXc/k;->c:LGc/i;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, LXc/k;->e:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput-object p3, p0, LXc/k;->b:LGc/i;

    .line 63
    .line 64
    iput-object p2, p0, LXc/k;->c:LGc/i;

    .line 65
    .line 66
    iput-boolean v1, p0, LXc/k;->e:Z

    .line 67
    .line 68
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LGc/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LXc/k;->d:LGc/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LGc/m;->b(I)LGc/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LGc/i;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [LGc/v;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [LGc/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LGc/t;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Z[LGc/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget-object v5, p0, LXc/k;->h:LFc/a;

    .line 14
    .line 15
    invoke-interface {v5, v4}, LFc/a;->a(LGc/a;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, LGc/a;->b()LGc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LGc/a;

    .line 61
    .line 62
    iget-object v1, p0, LXc/k;->d:LGc/m;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LGc/m;->d(LGc/a;)LGc/v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-object p1
.end method
