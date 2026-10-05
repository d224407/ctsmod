.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:[Ljava/lang/Object;

.field public static final D:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJb/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LJb/a;->C:[Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "net.sourceforge.htmlunit.corejs.javascript.optimizer.Codegen"

    .line 6
    .line 7
    invoke-static {v0}, LB6/z6;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "net.sourceforge.htmlunit.corejs.javascript.Interpreter"

    .line 11
    .line 12
    invoke-static {v0}, LB6/z6;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LJb/a;->D:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, LJb/a;->D:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
