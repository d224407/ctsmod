.class public final synthetic LYa/j;
.super LV9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYa/j;->L:I

    invoke-direct {p0, p1, p3}, LV9/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYa/j;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "<init>"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lba/e;
    .locals 2

    .line 1
    iget v0, p0, LYa/j;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LV9/y;->a:LV9/z;

    .line 7
    .line 8
    const-class v1, Lxa/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LV9/y;->a:LV9/z;

    .line 16
    .line 17
    const-class v1, Lxa/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 25
    .line 26
    const-class v1, LYa/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYa/j;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJa/f;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxa/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxa/n;->w(Lxa/n;LJa/f;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LJa/f;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxa/n;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxa/n;->v(Lxa/n;LJa/f;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbb/f;

    .line 39
    .line 40
    const-string v0, "p0"

    .line 41
    .line 42
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LYa/f;

    .line 46
    .line 47
    iget-object v1, p0, LV9/c;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LYa/k;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LYa/f;-><init>(LYa/k;Lbb/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYa/j;->L:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_0
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_1
    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
