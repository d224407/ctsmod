.class public final LE0/c0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LE0/d0;


# direct methods
.method public synthetic constructor <init>(LE0/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/c0;->D:I

    iput-object p1, p0, LE0/c0;->E:LE0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE0/c0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/c0;->E:LE0/d0;

    .line 7
    .line 8
    iget-object v0, v0, LE0/d0;->Q:LE0/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LE0/d0;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LE0/c0;->E:LE0/d0;

    .line 19
    .line 20
    iget-object v1, v0, LE0/d0;->e0:Lm0/o;

    .line 21
    .line 22
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LE0/d0;->d0:Lp0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LE0/d0;->S0(Lm0/o;Lp0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
