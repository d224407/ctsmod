.class public final LO/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/T;


# direct methods
.method public synthetic constructor <init>(Lx/T;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/B0;->a:I

    iput-object p1, p0, LO/B0;->b:Lx/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LO/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/B0;->b:Lx/T;

    .line 7
    .line 8
    check-cast v0, Ll4/g;

    .line 9
    .line 10
    iget-object v0, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU9/k;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LO/B0;->b:Lx/T;

    .line 23
    .line 24
    check-cast v0, LO/C0;

    .line 25
    .line 26
    iget-object v0, v0, LO/C0;->a:LU9/k;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
