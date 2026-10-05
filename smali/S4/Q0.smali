.class public final LS4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final D:LS4/Q0;


# instance fields
.field public final C:Lm7/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS4/Q0;

    .line 2
    .line 3
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 4
    .line 5
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LS4/Q0;-><init>(Lm7/D;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS4/Q0;->D:LS4/Q0;

    .line 11
    .line 12
    sget v0, LT5/D;->a:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lm7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS4/Q0;->C:Lm7/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LS4/Q0;->C:Lm7/D;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LS4/P0;

    .line 16
    .line 17
    invoke-virtual {v2}, LS4/P0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LS4/P0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LS4/Q0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LS4/Q0;

    .line 17
    .line 18
    iget-object v0, p0, LS4/Q0;->C:Lm7/D;

    .line 19
    .line 20
    iget-object p1, p1, LS4/Q0;->C:Lm7/D;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm7/D;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/Q0;->C:Lm7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/D;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
