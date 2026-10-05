.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/S;


# instance fields
.field public final C:Lka/S;

.field public final D:Lka/j;

.field public final E:I


# direct methods
.method public constructor <init>(Lka/S;Lka/j;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lka/d;->C:Lka/S;

    .line 10
    .line 11
    iput-object p2, p0, Lka/d;->D:Lka/j;

    .line 12
    .line 13
    iput p3, p0, Lka/d;->E:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lka/j;->E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lka/S;
    .locals 1

    .line 3
    iget-object v0, p0, Lka/d;->C:Lka/S;

    invoke-interface {v0}, Lka/S;->a()Lka/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka/d;->a()Lka/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lka/d;->a()Lka/S;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lka/d;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()LJa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/j;->getName()LJa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/a;->h()Lla/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/k;->j()Lka/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->D:Lka/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()LZa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->n0()LZa/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/g;->q()Lab/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/d;->C:Lka/S;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/d;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
