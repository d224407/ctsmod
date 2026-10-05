.class public final Lfa/f;
.super Lfa/t;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iput p3, p0, Lfa/f;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "constructor"

    .line 7
    .line 8
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "constructor.declaringClass"

    .line 16
    .line 17
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "constructor.genericParameterTypes"

    .line 25
    .line 26
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v2, v1}, LH9/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p3, v1, v0}, Lfa/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lfa/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string p3, "constructor"

    .line 54
    .line 55
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "constructor.declaringClass"

    .line 63
    .line 64
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "constructor.genericParameterTypes"

    .line 72
    .line 73
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p3, v1, v0}, Lfa/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lfa/f;->f:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfa/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfa/t;->a:Ljava/lang/reflect/Member;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    new-instance v1, LV9/B;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, LV9/B;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfa/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LV9/B;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LV9/B;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LV9/B;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-static {p0, p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfa/t;->a:Ljava/lang/reflect/Member;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    new-instance v1, LV9/B;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, LV9/B;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lfa/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LV9/B;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, LV9/B;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, LV9/B;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LV9/B;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
