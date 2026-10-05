.class public final Lgb/c;
.super Lgb/a;
.source "SourceFile"


# instance fields
.field public C:[Ljava/lang/Object;

.field public D:I


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/c;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(ILab/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/c;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "copyOf(this, newSize)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgb/c;->C:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgb/c;->C:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lgb/c;->D:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lgb/c;->D:I

    .line 31
    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, LH9/k;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb/b;-><init>(Lgb/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
