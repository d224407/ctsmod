.class public final LB/G;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LB/G;->D:I

    iput p1, p0, LB/G;->E:I

    iput p2, p0, LB/G;->F:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/G;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE/y;

    .line 7
    .line 8
    iget v1, p0, LB/G;->E:I

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LB/G;->F:I

    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LE/y;-><init>([I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LC/E;

    .line 25
    .line 26
    iget v1, p0, LB/G;->E:I

    .line 27
    .line 28
    iget v2, p0, LB/G;->F:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LC/E;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LB/E;

    .line 35
    .line 36
    iget v1, p0, LB/G;->E:I

    .line 37
    .line 38
    iget v2, p0, LB/G;->F:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LB/E;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
