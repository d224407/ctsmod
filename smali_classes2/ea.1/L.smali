.class public final Lea/L;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/Q;


# direct methods
.method public synthetic constructor <init>(Lea/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/L;->D:I

    iput-object p1, p0, Lea/L;->E:Lea/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lea/L;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/O;

    .line 7
    .line 8
    iget-object v1, p0, Lea/L;->E:Lea/Q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lea/O;-><init>(Lea/Q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lea/L;->E:Lea/Q;

    .line 15
    .line 16
    iget-object v0, v0, Lea/Q;->D:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, LD6/U6;->a(Ljava/lang/Class;)Lpa/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
