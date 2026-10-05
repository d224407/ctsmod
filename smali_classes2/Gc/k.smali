.class public final LGc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final C:LGc/i;

.field public D:Z

.field public final E:I

.field public F:I

.field public G:LGc/k;


# direct methods
.method public constructor <init>(LGc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/k;->C:LGc/i;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGc/k;->D:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LGc/k;->F:I

    .line 11
    .line 12
    invoke-virtual {p1}, LGc/i;->u()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LGc/k;->E:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LGc/k;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LGc/k;->G:LGc/k;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LGc/k;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LGc/k;->G:LGc/k;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LGc/k;->F:I

    .line 22
    .line 23
    iget v2, p0, LGc/k;->E:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGc/k;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, LGc/k;->C:LGc/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LGc/k;->D:Z

    .line 9
    .line 10
    instance-of v0, v1, LGc/j;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LGc/k;->F:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LGc/k;->F:I

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, LGc/k;->G:LGc/k;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LGc/k;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LGc/k;->G:LGc/k;

    .line 34
    .line 35
    invoke-virtual {v0}, LGc/k;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LGc/k;->G:LGc/k;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, LGc/k;->F:I

    .line 44
    .line 45
    iget v2, p0, LGc/k;->E:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, LGc/k;->F:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LGc/i;->t(I)LGc/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LGc/j;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v1, LGc/k;

    .line 62
    .line 63
    check-cast v0, LGc/j;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LGc/k;-><init>(LGc/i;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LGc/k;->G:LGc/k;

    .line 69
    .line 70
    invoke-virtual {v1}, LGc/k;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-class v1, LGc/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
