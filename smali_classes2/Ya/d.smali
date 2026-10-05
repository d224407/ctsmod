.class public final LYa/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LYa/f;


# direct methods
.method public synthetic constructor <init>(LYa/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LYa/d;->D:I

    iput-object p1, p0, LYa/d;->E:LYa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYa/d;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/d;->E:LYa/f;

    .line 7
    .line 8
    iget-object v1, v0, LYa/f;->g:Lbb/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "classDescriptor"

    .line 14
    .line 15
    iget-object v0, v0, LYa/f;->j:LYa/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LYa/k;->y()Lab/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lab/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lab/g;->o()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 31
    .line 32
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, LTa/f;->m:LTa/f;

    .line 37
    .line 38
    sget-object v1, LTa/n;->a:LTa/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, LTa/k;->E:LTa/k;

    .line 44
    .line 45
    iget-object v2, p0, LYa/d;->E:LYa/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LYa/q;->i(LTa/f;LU9/k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
