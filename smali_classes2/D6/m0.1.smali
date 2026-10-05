.class public abstract LD6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT/g0;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, LC/m;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v8, Lfa/b;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lfa/b;-><init>(Ljava/lang/Class;Ljava/util/Map;LG9/p;LG9/p;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 53
    .line 54
    invoke-static {p0, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
