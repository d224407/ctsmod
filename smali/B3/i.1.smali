.class public final LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8/d;

.field public final synthetic c:Ld/m;


# direct methods
.method public synthetic constructor <init>(Ld/m;Lm8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/i;->a:I

    iput-object p1, p0, LB3/i;->c:Ld/m;

    iput-object p2, p0, LB3/i;->b:Lm8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB3/i;->b:Lm8/d;

    .line 4
    .line 5
    iget-object v3, p0, LB3/i;->c:Ld/m;

    .line 6
    .line 7
    iget v4, p0, LB3/i;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm8/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/circletosearch/android/activity/SetupActivity;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 24
    .line 25
    sget-object v3, Lvb/d;->E:Lvb/d;

    .line 26
    .line 27
    new-instance v4, LB3/l0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, LB3/l0;-><init>(Lm8/d;LK9/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v4, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p1, Lm8/a;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/circletosearch/android/activity/MainActivity;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 48
    .line 49
    sget-object v3, Lvb/d;->E:Lvb/d;

    .line 50
    .line 51
    new-instance v4, LB3/h;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1}, LB3/h;-><init>(Lm8/d;LK9/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v1, v4, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    .line 1
    iget v0, p0, LB3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
