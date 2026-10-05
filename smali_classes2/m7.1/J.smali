.class public final Lm7/J;
.super Lm7/i0;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final F:Ljava/util/Iterator;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm7/J;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ll7/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7/J;->E:I

    .line 3
    iput-object p1, p0, Lm7/J;->F:Ljava/util/Iterator;

    iput-object p2, p0, Lm7/J;->G:Ljava/lang/Object;

    invoke-direct {p0}, Lm7/J;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm7/J;->E:I

    .line 4
    iput-object p1, p0, Lm7/J;->G:Ljava/lang/Object;

    invoke-direct {p0}, Lm7/J;-><init>()V

    .line 5
    iget-object p1, p1, Lm7/e0;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm7/J;->F:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7/J;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lm7/J;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm7/J;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm7/e0;

    .line 21
    .line 22
    iget-object v1, v1, Lm7/e0;->D:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lm7/J;->C:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lm7/J;->F:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lm7/J;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ll7/i;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ll7/i;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lm7/J;->C:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lm7/J;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lu/j;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lm7/J;->C:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lm7/J;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm7/J;->D:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Lm7/J;->C:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lm7/J;->C:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_1
    return v4

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/J;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lm7/J;->C:I

    .line 9
    .line 10
    iget-object v0, p0, Lm7/J;->D:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lm7/J;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method
