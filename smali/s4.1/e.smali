.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln4/q;

.field public final synthetic E:LU9/a;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Ln4/q;LU9/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls4/e;->C:I

    iput-object p1, p0, Ls4/e;->D:Ln4/q;

    iput-object p2, p0, Ls4/e;->E:LU9/a;

    iput p3, p0, Ls4/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/e;->C:I

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
    iget p2, p0, Ls4/e;->F:I

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
    iget-object v0, p0, Ls4/e;->D:Ln4/q;

    .line 22
    .line 23
    iget-object v1, p0, Ls4/e;->E:LU9/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LD6/x7;->a(Ln4/q;LU9/a;LT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Ls4/e;->F:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LT/b;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ls4/e;->D:Ln4/q;

    .line 40
    .line 41
    iget-object v1, p0, Ls4/e;->E:LU9/a;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LD6/t7;->a(Ln4/q;LU9/a;LT/n;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
