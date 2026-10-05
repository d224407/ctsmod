.class public final Lt/f;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final E:Lt/f;

.field public static final F:Lt/f;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/f;->E:Lt/f;

    .line 9
    .line 10
    new-instance v0, Lt/f;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt/f;->F:Lt/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt/f;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lt/f;->D:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lt/x;

    .line 8
    .line 9
    check-cast p2, Lt/x;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lt/x;->E:Lt/x;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lb1/l;

    .line 25
    .line 26
    iget-wide v1, p1, Lb1/l;->a:J

    .line 27
    .line 28
    check-cast p2, Lb1/l;

    .line 29
    .line 30
    iget-wide p1, p2, Lb1/l;->a:J

    .line 31
    .line 32
    sget-object p1, Lu/z0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v1, Lb1/l;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lb1/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/high16 p2, 0x43c80000    # 400.0f

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
