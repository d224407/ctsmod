.class public final LGb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LGb/E;

.field public static final b:LDb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGb/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/E;->a:LGb/E;

    .line 7
    .line 8
    sget-object v0, LDb/e;->j:LDb/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LDb/g;

    .line 12
    .line 13
    new-instance v2, LA4/o;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v3}, LA4/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LB6/g5;->b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LGb/E;->b:LDb/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB6/l6;->b(LEb/c;)LGb/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LGb/m;->n()LGb/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LGb/D;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LGb/D;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LV9/y;->a:LV9/z;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lh8/d;->i(LV9/z;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LGb/E;->b:LDb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LGb/D;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LB6/l6;->a(LEb/d;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LGb/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, LGb/x;->a:LGb/x;

    .line 21
    .line 22
    sget-object v0, LGb/w;->INSTANCE:LGb/w;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, LEb/d;->j(LBb/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LGb/u;->a:LGb/u;

    .line 29
    .line 30
    check-cast p2, LGb/t;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LEb/d;->j(LBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
