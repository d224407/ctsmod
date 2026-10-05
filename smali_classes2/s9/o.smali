.class public abstract Ls9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls9/m;->a:Ls9/m;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ls9/m;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls9/n;->a:Ls9/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls9/m;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "io.ktor.development"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
