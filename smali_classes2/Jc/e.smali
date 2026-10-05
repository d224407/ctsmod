.class public final LJc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public C:LGc/a;

.field public D:I

.field public E:D


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LJc/e;

    .line 2
    .line 3
    iget v0, p1, LJc/e;->D:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget v2, p0, LJc/e;->D:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v4, p0, LJc/e;->E:D

    .line 17
    .line 18
    iget-wide v6, p1, LJc/e;->E:D

    .line 19
    .line 20
    cmpg-double p1, v4, v6

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    cmpl-double p1, v4, v6

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJc/e;->C:LGc/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " seg # = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LJc/e;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " dist = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LJc/e;->E:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
