.class public final Lea/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lna/v;


# direct methods
.method public synthetic constructor <init>(Lna/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/p;->D:I

    iput-object p1, p0, Lea/p;->E:Lna/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lea/p;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/p;->E:Lna/v;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lea/p;->E:Lna/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
