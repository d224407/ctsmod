.class public final LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/h;


# instance fields
.field public a:[LGc/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()[LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/a;->a:[LGc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRc/a;->a:[LGc/a;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(I)LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/a;->a:[LGc/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LRc/a;->a:[LGc/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LHc/a;

    .line 2
    .line 3
    iget-object v1, p0, LRc/a;->a:[LGc/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHc/a;-><init>([LGc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LE2/o;->t(LHc/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
