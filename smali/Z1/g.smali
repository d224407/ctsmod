.class public final LZ1/g;
.super Ld/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/g;->d:I

    iput-object p1, p0, LZ1/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLf1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ1/g;->d:I

    iput-object p2, p0, LZ1/g;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LZ1/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg2/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg2/A;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZ1/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU9/k;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LZ1/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT5/g;

    .line 25
    .line 26
    invoke-virtual {v0}, LT5/g;->m()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
