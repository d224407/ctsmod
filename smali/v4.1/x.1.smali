.class public final synthetic Lv4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/a;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LU9/k;LU9/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lv4/x;->C:I

    iput-object p1, p0, Lv4/x;->D:Ljava/lang/String;

    iput-object p2, p0, Lv4/x;->E:LU9/k;

    iput-object p3, p0, Lv4/x;->F:LU9/a;

    iput p4, p0, Lv4/x;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv4/x;->C:I

    .line 2
    .line 3
    check-cast p1, LT/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lv4/x;->G:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lv4/x;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lv4/x;->E:LU9/k;

    .line 24
    .line 25
    iget-object v2, p0, Lv4/x;->F:LU9/a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, LB6/Y4;->a(Ljava/lang/String;LU9/k;LU9/a;LT/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lv4/x;->G:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LT/b;->D(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lv4/x;->D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lv4/x;->E:LU9/k;

    .line 44
    .line 45
    iget-object v2, p0, Lv4/x;->F:LU9/a;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, LB6/s0;->g(Ljava/lang/String;LU9/k;LU9/a;LT/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
