.class public final LN/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN/q;->D:I

    iput-object p3, p0, LN/q;->F:Ljava/lang/Object;

    iput p1, p0, LN/q;->E:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/q;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/b;->f0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, LN/q;->E:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "descriptor.valueParameters[i]"

    .line 21
    .line 22
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lka/I;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LN/q;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LN/l;

    .line 31
    .line 32
    iget-object v0, v0, LN/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LP0/H;

    .line 35
    .line 36
    iget v1, p0, LN/q;->E:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LP0/H;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
