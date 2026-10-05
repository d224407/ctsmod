.class public Lm7/E;
.super Lm7/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient F:Lm7/a0;

.field public final transient G:I


# direct methods
.method public constructor <init>(Lm7/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/E;->F:Lm7/a0;

    .line 5
    .line 6
    iput p2, p0, Lm7/E;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/E;->F:Lm7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/E;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lm7/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7/G;-><init>(Lm7/E;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lm7/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/E;->F:Lm7/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/D;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm7/D;->D:Lm7/B;

    .line 12
    .line 13
    sget-object p1, Lm7/V;->G:Lm7/V;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final h()Lm7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/E;->F:Lm7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a0;->f()Lm7/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
