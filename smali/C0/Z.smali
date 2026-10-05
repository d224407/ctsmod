.class public final LC0/Z;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LC0/Z;

.field public static final F:LC0/Z;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC0/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC0/Z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC0/Z;->E:LC0/Z;

    .line 9
    .line 10
    new-instance v0, LC0/Z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC0/Z;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC0/Z;->F:LC0/Z;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC0/Z;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC0/Z;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/X;

    .line 7
    .line 8
    sget-object p1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lm0/H;

    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
