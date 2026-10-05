.class public final LF0/V;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/V;->D:I

    iput-object p1, p0, LF0/V;->E:LT/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    iget-object v1, p0, LF0/V;->E:LT/V;

    .line 4
    .line 5
    iget v2, p0, LF0/V;->D:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, LM/f;

    .line 20
    .line 21
    iget-boolean v2, p1, LM/f;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LM/f;->b:LP0/g;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, LM/f;->a:LP0/g;

    .line 29
    .line 30
    :goto_1
    invoke-interface {v1, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    new-instance v2, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
