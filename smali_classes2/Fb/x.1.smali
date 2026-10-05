.class public final LFb/x;
.super LFb/d0;
.source "SourceFile"


# instance fields
.field public final l:LDb/k;

.field public final m:LG9/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LDb/k;->c:LDb/k;

    .line 6
    .line 7
    iput-object v0, p0, LFb/x;->l:LDb/k;

    .line 8
    .line 9
    new-instance v0, LFb/w;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LFb/w;-><init>(ILjava/lang/String;LFb/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFb/x;->m:LG9/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LDb/g;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LDb/g;

    .line 15
    .line 16
    invoke-interface {p1}, LDb/g;->p()LB6/h5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LDb/k;->c:LDb/k;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-interface {p1}, LDb/g;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LFb/d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {p0}, LFb/b0;->b(LDb/g;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LFb/b0;->b(LDb/g;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LFb/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LDb/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LDb/i;-><init>(LDb/g;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-virtual {v1}, LDb/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LDb/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final p()LB6/h5;
    .locals 1

    .line 1
    iget-object v0, p0, LFb/x;->l:LDb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LDb/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LDb/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LFb/d0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const/16 v5, 0x38

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final w(I)LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LFb/x;->m:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDb/g;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method
