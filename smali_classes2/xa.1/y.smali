.class public final Lxa/y;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lxa/z;

.field public final synthetic F:Lqa/t;

.field public final synthetic G:Lna/I;


# direct methods
.method public synthetic constructor <init>(Lxa/z;Lqa/t;Lva/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/y;->D:I

    iput-object p1, p0, Lxa/y;->E:Lxa/z;

    iput-object p2, p0, Lxa/y;->F:Lqa/t;

    iput-object p3, p0, Lxa/y;->G:Lna/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxa/y;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/y;->E:Lxa/z;

    .line 7
    .line 8
    iget-object v1, v0, Lxa/z;->b:LB6/g0;

    .line 9
    .line 10
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwa/a;

    .line 13
    .line 14
    iget-object v1, v1, Lwa/a;->a:LZa/o;

    .line 15
    .line 16
    new-instance v2, Lxa/y;

    .line 17
    .line 18
    iget-object v3, p0, Lxa/y;->G:Lna/I;

    .line 19
    .line 20
    check-cast v3, Lva/f;

    .line 21
    .line 22
    iget-object v4, p0, Lxa/y;->F:Lqa/t;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v0, v4, v3, v5}, Lxa/y;-><init>(Lxa/z;Lqa/t;Lva/f;I)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LZa/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LZa/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxa/y;->E:Lxa/z;

    .line 40
    .line 41
    iget-object v0, v0, Lxa/z;->b:LB6/g0;

    .line 42
    .line 43
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwa/a;

    .line 46
    .line 47
    iget-object v0, v0, Lwa/a;->h:Lua/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "field"

    .line 53
    .line 54
    iget-object v1, p0, Lxa/y;->F:Lqa/t;

    .line 55
    .line 56
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "descriptor"

    .line 60
    .line 61
    iget-object v1, p0, Lxa/y;->G:Lna/I;

    .line 62
    .line 63
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
