.class public final LH6/c;
.super LH6/E1;
.source "SourceFile"


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/util/HashSet;

.field public I:Lr/e;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;


# virtual methods
.method public final s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(Ljava/lang/Integer;)LH6/S1;
    .locals 2

    .line 1
    iget-object v0, p0, LH6/c;->I:Lr/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/T;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH6/c;->I:Lr/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH6/S1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LH6/S1;

    .line 19
    .line 20
    iget-object v1, p0, LH6/c;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LH6/S1;-><init>(LH6/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LH6/c;->I:Lr/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
