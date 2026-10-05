.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public C:I

.field public final synthetic D:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/b;->D:Lkc/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkc/b;->C:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lkc/b;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc/b;->D:Lkc/c;

    .line 4
    .line 5
    iget v2, v1, Lkc/c;->C:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lkc/c;->D:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, Lkc/c;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lkc/b;->C:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Lkc/b;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lkc/b;->C:I

    .line 27
    .line 28
    iget v1, v1, Lkc/c;->C:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/b;->D:Lkc/c;

    .line 4
    .line 5
    iget-object v2, v1, Lkc/c;->D:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lkc/b;->C:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v1, Lkc/c;->E:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/c;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkc/b;->C:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkc/b;->C:I

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkc/b;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkc/b;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lkc/b;->D:Lkc/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkc/c;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
