.class public final synthetic Lv4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:Ln4/m;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(LU9/k;Ln4/m;II)V
    .locals 0

    .line 1
    iput p4, p0, Lv4/J;->C:I

    iput-object p1, p0, Lv4/J;->D:LU9/k;

    iput-object p2, p0, Lv4/J;->E:Ln4/m;

    iput p3, p0, Lv4/J;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv4/J;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/v;

    .line 7
    .line 8
    iget-object v1, p0, Lv4/J;->E:Ln4/m;

    .line 9
    .line 10
    iget-object v1, v1, Ln4/m;->d:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lv4/J;->F:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln4/C;

    .line 19
    .line 20
    iget-object v1, v1, Ln4/C;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LA4/v;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv4/J;->D:LU9/k;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, LA4/u;

    .line 34
    .line 35
    iget-object v1, p0, Lv4/J;->E:Ln4/m;

    .line 36
    .line 37
    iget-object v1, v1, Ln4/m;->d:Ljava/util/List;

    .line 38
    .line 39
    iget v2, p0, Lv4/J;->F:I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln4/C;

    .line 46
    .line 47
    iget-object v1, v1, Ln4/C;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lv4/J;->D:LU9/k;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
