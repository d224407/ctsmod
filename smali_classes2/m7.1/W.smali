.class public final Lm7/W;
.super Lm7/D;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lm7/X;


# direct methods
.method public constructor <init>(Lm7/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/W;->E:Lm7/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/W;->E:Lm7/X;

    .line 2
    .line 3
    iget v1, v0, Lm7/X;->I:I

    .line 4
    .line 5
    invoke-static {p1, v1}, LD6/U5;->c(II)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, v0, Lm7/X;->H:I

    .line 11
    .line 12
    add-int v2, p1, v1

    .line 13
    .line 14
    iget-object v0, v0, Lm7/X;->G:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/W;->E:Lm7/X;

    .line 2
    .line 3
    iget v0, v0, Lm7/X;->I:I

    .line 4
    .line 5
    return v0
.end method
