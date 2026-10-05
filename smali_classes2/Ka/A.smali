.class public final LKa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/AbstractCollection;

.field public E:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LKa/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa/A;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    .line 13
    :goto_0
    instance-of v0, p1, LKa/C;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, LKa/C;

    .line 15
    iget-object v0, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LKa/C;->E:LKa/e;

    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, LKa/w;

    .line 18
    iput-object p1, p0, LKa/A;->E:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKa/A;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->I:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    iget-object v0, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 9
    iput-object p1, p0, LKa/A;->E:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    iput-object p1, p0, LKa/A;->E:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()LKa/w;
    .locals 4

    .line 1
    iget-object v0, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, LKa/w;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKa/C;

    .line 24
    .line 25
    iget-object v2, v2, LKa/C;->F:LKa/e;

    .line 26
    .line 27
    :goto_1
    instance-of v3, v2, LKa/C;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, LKa/C;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LKa/C;->E:LKa/e;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    check-cast v1, LKa/w;

    .line 41
    .line 42
    iget-object v2, v1, LKa/w;->D:[B

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    iput-object v1, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;
    .locals 4

    .line 1
    iget-object v0, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LKa/A;->D:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->G:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 28
    .line 29
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v2, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LKa/A;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LKa/A;->E:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v0, LKa/w;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKa/A;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKa/A;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKa/A;->a()LKa/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, LKa/A;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
