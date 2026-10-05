.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:Ln4/n;


# direct methods
.method public synthetic constructor <init>(LU9/k;Ln4/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/l;->C:I

    iput-object p1, p0, Lv4/l;->D:LU9/k;

    iput-object p2, p0, Lv4/l;->E:Ln4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv4/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/l;->E:Ln4/n;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lv4/l;->D:LU9/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv4/l;->E:Ln4/n;

    .line 19
    .line 20
    iget-object v0, v0, Ln4/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lv4/l;->D:LU9/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lv4/l;->E:Ln4/n;

    .line 31
    .line 32
    iget-object v0, v0, Ln4/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lv4/l;->D:LU9/k;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
