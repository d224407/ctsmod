.class public final Lea/b0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/c0;


# direct methods
.method public synthetic constructor <init>(Lea/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/b0;->D:I

    iput-object p1, p0, Lea/b0;->E:Lea/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lea/b0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/b0;->E:Lea/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/j0;->p()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lea/a0;

    .line 14
    .line 15
    iget-object v1, p0, Lea/b0;->E:Lea/c0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lea/a0;-><init>(Lea/c0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
