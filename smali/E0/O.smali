.class public final LE0/O;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LE0/O;->D:I

    iput-object p1, p0, LE0/O;->F:Ljava/lang/Object;

    iput-wide p2, p0, LE0/O;->E:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE0/O;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/O;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/m;

    .line 9
    .line 10
    check-cast v0, Lm0/I;

    .line 11
    .line 12
    iget-wide v1, p0, LE0/O;->E:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm0/I;->L(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LE0/O;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LE0/Q;

    .line 22
    .line 23
    iget-object v0, v0, LE0/Q;->H:LE0/J;

    .line 24
    .line 25
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LE0/d0;->X0()LE0/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LE0/O;->E:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LC0/L;->y(J)LC0/Y;

    .line 39
    .line 40
    .line 41
    sget-object v0, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
