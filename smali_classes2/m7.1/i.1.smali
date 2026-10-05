.class public Lm7/i;
.super LB6/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public H:Ljava/util/SortedSet;

.field public final synthetic I:Lm7/Q;


# direct methods
.method public constructor <init>(Lm7/Q;Ljava/util/SortedMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm7/i;->I:Lm7/Q;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, v0}, LB6/l;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lm7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/i;->I:Lm7/Q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm7/j;-><init>(Lm7/Q;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->H:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/i;->d()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm7/i;->H:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/l;->D:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lm7/i;->I:Lm7/Q;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lm7/i;-><init>(Lm7/Q;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->e()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lm7/i;->I:Lm7/Q;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lm7/i;-><init>(Lm7/Q;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/i;->f()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lm7/i;->I:Lm7/Q;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lm7/i;-><init>(Lm7/Q;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
