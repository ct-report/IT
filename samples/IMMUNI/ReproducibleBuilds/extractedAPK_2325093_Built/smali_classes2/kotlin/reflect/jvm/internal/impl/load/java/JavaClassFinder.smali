.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
.super Ljava/lang/Object;
.source "JavaClassFinder.java"


# virtual methods
.method public abstract findClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
.end method

.method public abstract findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
.end method

.method public abstract knownClassNamesInPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
