.class public final LKa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final C:LKa/A;

.field public D:LKa/v;

.field public E:I


# direct methods
.method public constructor <init>(LKa/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKa/A;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LKa/A;-><init>(LKa/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKa/B;->C:LKa/A;

    .line 10
    .line 11
    invoke-virtual {v0}, LKa/A;->a()LKa/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LKa/v;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LKa/v;-><init>(LKa/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LKa/B;->D:LKa/v;

    .line 21
    .line 22
    iget p1, p1, LKa/C;->D:I

    .line 23
    .line 24
    iput p1, p0, LKa/B;->E:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, LKa/B;->D:LKa/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LKa/v;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKa/B;->C:LKa/A;

    .line 10
    .line 11
    invoke-virtual {v0}, LKa/A;->a()LKa/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LKa/v;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LKa/v;-><init>(LKa/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LKa/B;->D:LKa/v;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LKa/B;->E:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LKa/B;->E:I

    .line 27
    .line 28
    iget-object v0, p0, LKa/B;->D:LKa/v;

    .line 29
    .line 30
    invoke-virtual {v0}, LKa/v;->a()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LKa/B;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKa/B;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
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
