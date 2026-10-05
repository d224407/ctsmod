.class public final Lha/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lka/x;


# direct methods
.method public synthetic constructor <init>(Lna/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/k;->D:I

    iput-object p1, p0, Lha/k;->E:Lka/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/h;

    .line 7
    .line 8
    iget-object v1, p0, Lha/k;->E:Lka/x;

    .line 9
    .line 10
    check-cast v1, Lna/A;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lja/h;-><init>(Lna/A;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lha/k;->E:Lka/x;

    .line 17
    .line 18
    sget-object v1, Lha/n;->h:LJa/c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lka/x;->R(LJa/c;)Lka/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lna/x;

    .line 25
    .line 26
    iget-object v0, v0, Lna/x;->J:LTa/j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
